.class public final LX/AYt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYt;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Dcm;)V
    .locals 4

    iget-object v3, p0, LX/AYt;->A00:Landroid/app/Activity;

    new-instance v2, LX/7EM;

    invoke-direct {v2, v3}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136de7

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f136de5

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f136de6

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ACX;

    invoke-direct {v0, p1, p0}, LX/ACX;-><init>(LX/Dcm;LX/AYt;)V

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f082358

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/7EM;->A01()V

    return-void
.end method
