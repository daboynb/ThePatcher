.class public abstract LX/KFC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/textclassifier/TextClassification;LX/NHq;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/BZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/JK1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/BZU;->A01:Landroid/view/textclassifier/TextClassification;

    iput p3, v1, LX/BZU;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/NHq;->A00:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void
.end method
