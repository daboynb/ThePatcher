.class public final LX/B9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/B9l;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/B9l;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-object p2, p0, LX/B9l;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/B9l;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return v0
.end method
