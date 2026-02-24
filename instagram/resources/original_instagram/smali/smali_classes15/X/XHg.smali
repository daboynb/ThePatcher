.class public abstract LX/XHg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/YHa;
    .locals 14

    const/4 v13, 0x1

    const/4 v10, 0x0

    new-instance v1, LX/YHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YHa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/YHa;->A00:Landroid/app/Activity;

    new-instance v0, LX/Xh3;

    invoke-direct {v0}, LX/Xh3;-><init>()V

    iput-object v0, v1, LX/YHa;->A03:LX/Xh3;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0x800

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, LX/AdP;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v11, v10

    move v12, v10

    move p0, v10

    invoke-direct/range {v2 .. v14}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    iput-object v2, v1, LX/YHa;->A01:LX/AdP;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
