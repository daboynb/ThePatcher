.class public final LX/N7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:LX/9vh;

.field public final A0A:LX/Rej;

.field public final A0B:LX/Lkl;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/KTS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/KTS;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/N7E;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/KTS;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/N7E;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/KTS;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown_type"

    :cond_0
    iput-object v0, p0, LX/N7E;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/N7E;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/KTS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/N7E;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/N7E;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/KTS;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/N7E;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/KTS;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/N7E;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/KTS;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/N7E;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/KTS;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/N7E;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/KTS;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/N7E;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/KTS;->A0D:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/N7E;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/KTS;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/N7E;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, LX/KTS;->A0M:Z

    iput-boolean v0, p0, LX/N7E;->A0M:Z

    iget-object v0, p1, LX/KTS;->A0A:LX/Rej;

    iput-object v0, p0, LX/N7E;->A0A:LX/Rej;

    iget-wide v0, p1, LX/KTS;->A00:J

    iput-wide v0, p0, LX/N7E;->A00:J

    iget-object v0, p1, LX/KTS;->A0B:LX/Lkl;

    iput-object v0, p0, LX/N7E;->A0B:LX/Lkl;

    iget-object v0, p1, LX/KTS;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/N7E;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/KTS;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/N7E;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, p0, LX/N7E;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-wide v0, p1, LX/KTS;->A01:J

    iput-wide v0, p0, LX/N7E;->A01:J

    iget-object v0, p1, LX/KTS;->A09:LX/9vh;

    iput-object v0, p0, LX/N7E;->A09:LX/9vh;

    iget-object v0, p1, LX/KTS;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, LX/N7E;->A0C:Ljava/lang/Boolean;

    return-void
.end method
