.class public final synthetic LX/A75;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/A75;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A75;

    invoke-direct {v0}, LX/A75;-><init>()V

    sput-object v0, LX/A75;->A00:LX/A75;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/rendercore/text/RCTextView;

    const-string/jumbo v4, "setClickableSpanListener(Lcom/facebook/rendercore/text/ClickableSpanListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "setClickableSpanListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/Nyn;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
