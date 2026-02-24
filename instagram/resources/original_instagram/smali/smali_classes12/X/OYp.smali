.class public final LX/OYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/JGS;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OYp;->A00:Landroid/content/Context;

    new-instance v2, LX/JGS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Q1Q;

    invoke-direct {v0, v2, v1}, LX/Q1Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QtX;->A02:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, v2, LX/QtX;->A04:Ljava/lang/String;

    iput-object p2, v2, LX/QtX;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/QtX;->A01:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v0, LX/Tzn;

    invoke-direct {v0, v2, v1}, LX/Tzn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JGS;->A00:LX/opf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
