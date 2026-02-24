.class public Lcom/facebook/auth/credentials/SessionCookie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/credentials/SessionCookieDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "domain"
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expires"
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SameSite"
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "HttpOnly"
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secure"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/credentials/SessionCookie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A02:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A07:Z

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A03:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A06:Z

    iput-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-static {v4, v1, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/auth/credentials/SessionCookie;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "Expires"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v2, "Domain"

    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v2, "Path"

    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "HttpOnly"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "SameSite"

    iget-object v1, p0, Lcom/facebook/auth/credentials/SessionCookie;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A07:Z

    if-eqz v0, :cond_4

    const-string v0, "secure"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "; "

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A06:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/auth/credentials/SessionCookie;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
