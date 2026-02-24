.class public final LX/YNB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:I


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/4vm;

.field public final A04:LX/4aZ;

.field public final A05:Lcom/instagram/model/reels/ReelItem;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YNB;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/YNB;->A04:LX/4aZ;

    iput p4, p0, LX/YNB;->A01:I

    iput-wide p5, p0, LX/YNB;->A02:J

    iput-object p3, p0, LX/YNB;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/YNB;->A07:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :cond_0
    iput-object v2, p0, LX/YNB;->A03:LX/4vm;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media-placeholder-"

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/YNB;->A08:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/YNB;->A08:I

    :goto_2
    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/YNB;->A00:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tombstone-"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "empty-space-"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/YNB;->A09:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/YNB;->A09:I

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
