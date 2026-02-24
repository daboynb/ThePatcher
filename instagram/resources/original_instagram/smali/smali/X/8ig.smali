.class public final LX/8ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/util/LruCache;

.field public static final A08:LX/8ii;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[LX/Zp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "0123456789"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/8ig;->A09:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/8ii;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/8ig;->A08:LX/8ii;

    .line 36
    .line 37
    const-string/jumbo v1, "x-fb-fna-hit"

    .line 38
    .line 39
    .line 40
    const-string v0, "fna"

    .line 41
    .line 42
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "x-fb-edge-hit"

    .line 48
    .line 49
    .line 50
    const-string v0, "edge"

    .line 51
    .line 52
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "x-fb-origin-hit"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "origin"

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v4, v3, v0}, [Ljava/util/AbstractMap$SimpleEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/8ig;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    .line 73
    .line 74
    const/16 v1, 0x32

    .line 75
    .line 76
    new-instance v0, Landroid/util/LruCache;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/8ig;->A07:Landroid/util/LruCache;

    .line 82
    .line 83
    return-void
    .line 84
.end method
