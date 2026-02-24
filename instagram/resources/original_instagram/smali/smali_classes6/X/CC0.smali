.class public final LX/CC0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/LuP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/LuP;)V
    .locals 3

    iput-object p2, p0, LX/CC0;->A01:LX/LuP;

    iput-object p1, p0, LX/CC0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CC0;->A01:LX/LuP;

    iget-object v1, p0, LX/CC0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/LuP;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/LuP;Z)V

    return-void
.end method
