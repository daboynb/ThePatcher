.class public abstract LX/Kk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Kk5;->A00:I

    iput-boolean p2, p0, LX/Kk5;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/LjO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LjO;

    iget-object v0, v0, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/19S;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/19S;

    iget-object v0, v0, LX/19S;->A01:LX/MAn;

    iget-object v0, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    return-object v1
.end method
