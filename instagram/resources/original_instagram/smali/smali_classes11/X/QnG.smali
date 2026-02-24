.class public final LX/QnG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/emoji/Emoji;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 1

    iput-object p1, p0, LX/QnG;->A02:Lcom/instagram/ui/emoji/Emoji;

    iput p3, p0, LX/QnG;->A00:F

    iput-object p2, p0, LX/QnG;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/QnG;->A04:Z

    iput p4, p0, LX/QnG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QnG;->A02:Lcom/instagram/ui/emoji/Emoji;

    iget v4, p0, LX/QnG;->A00:F

    iget-object v3, p0, LX/QnG;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/QnG;->A04:Z

    iget v0, p0, LX/QnG;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/OGn;->A02(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
