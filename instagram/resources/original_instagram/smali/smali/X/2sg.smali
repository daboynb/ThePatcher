.class public final LX/2sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2sb;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/LjV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;LX/2sb;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2sg;->A03:LX/LjV;

    .line 4
    .line 5
    iput-object p1, p0, LX/2sg;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, LX/2sg;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/2sg;->A01:LX/2sb;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2sg;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 5

    .line 0
    sget-object v1, LX/AwE;->A02:LX/AwE;

    .line 1
    .line 2
    iget-object v0, p0, LX/2sg;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/5nG;->A01:LX/5nH;

    .line 9
    .line 10
    iget-object v2, p0, LX/2sg;->A03:LX/LjV;

    .line 11
    .line 12
    const-class v1, LX/6r0;

    .line 13
    .line 14
    const-class v0, LX/6r1;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "attestation/upload_android_keystore_key/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "app_scoped_device_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "key_hash"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "certificate_chain"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
