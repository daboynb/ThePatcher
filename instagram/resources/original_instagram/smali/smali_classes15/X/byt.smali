.class public final synthetic LX/byt;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/byt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/byt;

    invoke-direct {v0}, LX/byt;-><init>()V

    sput-object v0, LX/byt;->A00:LX/byt;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v0, 0x22a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScaleType"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
