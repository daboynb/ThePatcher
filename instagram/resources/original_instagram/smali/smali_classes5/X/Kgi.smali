.class public final LX/Kgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public final synthetic A00:LX/Adu;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Adu;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Kgi;->A00:LX/Adu;

    iput-object p2, p0, LX/Kgi;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Kgi;->A00:LX/Adu;

    iget-object v4, v1, LX/Adu;->A1M:LX/1ZO;

    iget-object v0, p0, LX/Kgi;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/Adu;->A0H:Z

    iget-boolean v1, v1, LX/Adu;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1ZO;->A0Q(LX/MAN;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kgi;->A00:LX/Adu;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {p1, v1, v0}, LX/Adu;->A0B(Landroid/graphics/Bitmap;LX/Adu;I)V

    iget-object v4, v1, LX/Adu;->A1M:LX/1ZO;

    iget-object v0, p0, LX/Kgi;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/Adu;->A0H:Z

    iget-boolean v1, v1, LX/Adu;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1ZO;->A0Q(LX/MAN;Ljava/util/List;ZZ)V

    return-void
.end method
