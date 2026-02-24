.class public abstract LX/LWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/KGM;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/OVd;->A00:LX/OVd;

    const/4 v0, 0x0

    new-instance v1, LX/KGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KGM;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/KGM;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/KGM;->A03:Z

    iput-object v2, v1, LX/KGM;->A00:Landroid/view/View$OnClickListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
