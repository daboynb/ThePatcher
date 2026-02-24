.class public final LX/7Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/7Cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Cj;

    invoke-direct {v0}, LX/7Cj;-><init>()V

    sput-object v0, LX/7Cj;->A00:LX/7Cj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Gom;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    check-cast p1, LX/7Dg;

    iget-object v2, p1, LX/7Dg;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x388bf68d

    if-eq v1, v0, :cond_3

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_2

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_1

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_0

    const-string v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    return v3

    :cond_1
    const-string v0, "uploaded"

    goto :goto_0

    :cond_2
    const-string v0, "upload_failed_permanent"

    goto :goto_0

    :cond_3
    const-string v0, "queued"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/7Dg;->A00:I

    if-gtz v0, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method
