.class public final LX/NwV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwV;->A00:LX/NwV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-static {v9, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f131bb7

    const v1, 0x7f131bb5

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    invoke-static {p1, v9}, LX/L4a;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, LX/36K;->A0B(I)V

    move/from16 v0, p8

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const/4 v12, 0x0

    new-instance v5, LX/OMY;

    move-object v7, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v12}, LX/OMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131bb6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v4}, LX/36K;->A0q(Z)V

    invoke-virtual {v2, v4}, LX/36K;->A0p(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method
