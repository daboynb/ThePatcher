.class public final LX/XeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/Gyz;

.field public final synthetic A04:LX/6RS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/Gyz;LX/6RS;IIZ)V
    .locals 0

    iput-object p3, p0, LX/XeM;->A04:LX/6RS;

    iput-object p2, p0, LX/XeM;->A03:LX/Gyz;

    iput-object p1, p0, LX/XeM;->A02:Lcom/instagram/model/reels/ReelItem;

    iput p4, p0, LX/XeM;->A00:I

    iput-boolean p6, p0, LX/XeM;->A05:Z

    iput p5, p0, LX/XeM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/XeM;->A04:LX/6RS;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6RS;->GNb(Ljava/lang/String;)V

    iget-object v3, p0, LX/XeM;->A03:LX/Gyz;

    iget-object v2, p0, LX/XeM;->A02:Lcom/instagram/model/reels/ReelItem;

    iget v4, p0, LX/XeM;->A00:I

    iget-boolean v6, p0, LX/XeM;->A05:Z

    iget v5, p0, LX/XeM;->A01:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, LX/6RS;->AFg(Lcom/instagram/model/reels/ReelItem;LX/Gyz;IIZZZ)V

    return-void
.end method
