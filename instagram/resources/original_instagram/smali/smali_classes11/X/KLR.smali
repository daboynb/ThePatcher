.class public abstract LX/KLR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)LX/CDC;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v1, LX/CD7;

    invoke-direct {v1, p0, p1}, LX/CD7;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    new-instance v1, LX/CDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PHY;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, v1, LX/PHY;->A00:Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
