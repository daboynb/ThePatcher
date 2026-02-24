.class public final LX/BcW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/Resources$Theme;

.field public final synthetic A02:LX/3wg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;LX/3wg;I)V
    .locals 1

    iput-object p2, p0, LX/BcW;->A02:LX/3wg;

    iput p3, p0, LX/BcW;->A00:I

    iput-object p1, p0, LX/BcW;->A01:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/BcW;->A02:LX/3wg;

    iget v1, p0, LX/BcW;->A00:I

    iget-object v0, p0, LX/BcW;->A01:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/3wg;->A07(Landroid/content/res/Resources$Theme;LX/3wg;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
