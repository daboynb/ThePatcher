.class public final LX/DyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/DyP;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/7Id;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object p1, v1, LX/7Ic;->A0D:LX/7Id;

    iput-object p2, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/DyP;->A00:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final GFC()V
    .locals 3

    const v2, 0x7f13142f

    sget-object v1, LX/7Id;->A05:LX/7Id;

    const-string v0, "clips_feed_remix_original_audio_notice"

    invoke-direct {p0, v1, v0, v2}, LX/DyP;->A00(LX/7Id;Ljava/lang/String;I)V

    return-void
.end method

.method public final GFE()V
    .locals 3

    const v2, 0x7f131377

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/DyP;->A00(LX/7Id;Ljava/lang/String;I)V

    return-void
.end method

.method public final GFF()V
    .locals 3

    const v2, 0x7f13150e

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/DyP;->A00(LX/7Id;Ljava/lang/String;I)V

    return-void
.end method

.method public final GFG(LX/5aF;)V
    .locals 3

    sget-object v0, LX/5aF;->A06:LX/5aF;

    const v2, 0x7f1314d6

    if-ne p1, v0, :cond_0

    const v2, 0x7f1314d5

    :cond_0
    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/DyP;->A00(LX/7Id;Ljava/lang/String;I)V

    return-void
.end method

.method public final GFH()V
    .locals 3

    const v2, 0x7f1316d0

    sget-object v1, LX/7Id;->A04:LX/7Id;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/DyP;->A00(LX/7Id;Ljava/lang/String;I)V

    return-void
.end method
