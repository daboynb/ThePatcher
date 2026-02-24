.class public final LX/C5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# static fields
.field public static final A00:LX/C5Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C5Z;->A00:LX/C5Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 11

    move-object v8, p4

    check-cast v8, LX/1rR;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p1, p2, v10, v9, v8}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p3

    move/from16 v0, p7

    invoke-static {p2, v8, p3, v0}, LX/94T;->A0W(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/Tah;->A00:LX/Tah;

    invoke-virtual/range {v4 .. v9}, LX/Tah;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/P7C;

    move-result-object v2

    invoke-static/range {v5 .. v10}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HVt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HVt;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HVt;->A01:LX/P7C;

    iput-object v0, v1, LX/HVt;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
