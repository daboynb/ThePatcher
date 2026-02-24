.class public final LX/OBl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBl;->A00:LX/OBl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JN9;LX/JNF;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_link_integrity_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-interface {v1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-interface {v1, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/JNF;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x7f1362f5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x3

    new-instance v8, LX/OMN;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v14}, LX/OMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/XoF;

    invoke-direct {v3, v8, v0, v1}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/OPL;

    invoke-direct {v1, v0, v11, v12, v10}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v0, 0x7f1362f6

    new-instance v5, LX/XoF;

    invoke-direct {v5, v1, v4, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v14, :cond_1

    const v8, 0x7f1362f9

    :goto_0
    if-eq v1, v14, :cond_0

    const v9, 0x7f1362f7

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/YBE;

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zM;

    invoke-direct {v0, v2}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    sget-object v0, LX/JN9;->A04:LX/JN9;

    invoke-static {v0, v11, v10, v12}, LX/OBl;->A00(LX/JN9;LX/JNF;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v9, 0x7f1362f8

    goto :goto_1

    :cond_1
    const v8, 0x7f1362fb

    goto :goto_0

    :cond_2
    const v8, 0x7f1362fa

    goto :goto_0
.end method
