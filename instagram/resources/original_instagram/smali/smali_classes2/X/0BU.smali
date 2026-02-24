.class public final LX/0BU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources$Theme;

.field public final synthetic A03:LX/3wg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;LX/3wg;II)V
    .locals 1

    iput-object p2, p0, LX/0BU;->A03:LX/3wg;

    iput p3, p0, LX/0BU;->A01:I

    iput p4, p0, LX/0BU;->A00:I

    iput-object p1, p0, LX/0BU;->A02:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0BU;->A03:LX/3wg;

    iget v2, p0, LX/0BU;->A01:I

    iget v1, p0, LX/0BU;->A00:I

    iget-object v0, p0, LX/0BU;->A02:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v3, v2, v1}, LX/3wg;->A0H(Landroid/content/res/Resources$Theme;LX/3wg;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
