.class public final LX/1WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WM;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/1WM;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/1WM;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/1WM;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1WM;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1WM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
