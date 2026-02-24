.class public final synthetic LX/A4J;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/A4J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A4J;

    invoke-direct {v0}, LX/A4J;-><init>()V

    sput-object v0, LX/A4J;->A00:LX/A4J;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v4, "setImageResource(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setImageResource"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
