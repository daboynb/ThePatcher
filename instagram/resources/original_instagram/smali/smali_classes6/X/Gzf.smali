.class public final LX/Gzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gzf;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Gzf;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/Gzf;->A08:Z

    iput-boolean p9, p0, LX/Gzf;->A07:Z

    iput-object p3, p0, LX/Gzf;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Gzf;->A05:Ljava/lang/String;

    iput p6, p0, LX/Gzf;->A00:I

    iput p7, p0, LX/Gzf;->A01:I

    iput-object p5, p0, LX/Gzf;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x42

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Gzf;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_group"

    iget-boolean v0, p0, LX/Gzf;->A08:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x137

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Gzf;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "is_e2ee_thread"

    iget-boolean v0, p0, LX/Gzf;->A07:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "ig_handle"

    iget-object v0, p0, LX/Gzf;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/281;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Gzf;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CALL_RANK"

    iget v0, p0, LX/Gzf;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MESSAGE_RANK"

    iget v0, p0, LX/Gzf;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PROFILE_PICTURE"

    iget-object v0, p0, LX/Gzf;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
