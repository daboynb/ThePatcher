.class public abstract LX/RUC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;LX/ekV;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/RFw;
    .locals 2

    const-string v0, "Required value was null."

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LX/RFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, v1, LX/RFw;->A00:I

    iput-object p2, v1, LX/RFw;->A03:Ljava/lang/CharSequence;

    iput-object p4, v1, LX/RFw;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/RFw;->A06:Ljava/lang/String;

    iput-object p3, v1, LX/RFw;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/RFw;->A02:LX/ekV;

    iput-object p0, v1, LX/RFw;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
