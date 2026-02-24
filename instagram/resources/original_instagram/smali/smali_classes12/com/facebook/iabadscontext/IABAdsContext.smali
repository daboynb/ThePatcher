.class public final Lcom/facebook/iabadscontext/IABAdsContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/browser/iabcontext/IabCommonTrait;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/iabadscontext/IABAdsContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {p13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0C:Ljava/util/List;

    iput-object p13, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A09:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0A:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BIC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final BZw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final Csp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/YO5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0C:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "click_ids"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NP3;

    iget-object v0, v0, LX/NP3;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "eligible_experience_types"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "impression_time"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const/16 v0, 0x79

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const/16 v0, 0x946

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "adfinder_story_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "ad_page_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NP3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabExtension;

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabExtension;->BTQ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/NP3;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/458;->A1A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NP3;

    iget-object v0, v0, LX/NP3;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/458;->A1A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/458;->A1A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/458;->A1A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/458;->A1A(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    invoke-static {p1, v0, p2}, LX/QvH;->A01(Landroid/os/Parcel;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
