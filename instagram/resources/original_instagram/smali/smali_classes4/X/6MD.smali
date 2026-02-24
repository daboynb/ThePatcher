.class public final synthetic LX/6MD;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/6MD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6MD;

    invoke-direct {v0}, LX/6MD;-><init>()V

    sput-object v0, LX/6MD;->A00:LX/6MD;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string/jumbo v4, "setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/listeners/OnLoadListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xb72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast p2, LX/A4Y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
