.class public final LX/7np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/reflect/Field;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:Lcom/google/gson/Gson;

.field public final synthetic A06:Lcom/google/gson/TypeAdapter;

.field public final synthetic A07:LX/7jn;

.field public final synthetic A08:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic A09:Ljava/lang/reflect/Method;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/7jn;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/7np;->A07:LX/7jn;

    .line 1
    .line 2
    iput-object p7, p0, LX/7np;->A09:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iput-boolean p10, p0, LX/7np;->A0C:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/7np;->A06:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    iput-object p1, p0, LX/7np;->A05:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iput-object p4, p0, LX/7np;->A08:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    iput-boolean p11, p0, LX/7np;->A0A:Z

    .line 13
    .line 14
    iput-boolean p12, p0, LX/7np;->A0B:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/7np;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/7np;->A02:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7np;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p8, p0, LX/7np;->A04:Z

    .line 30
    .line 31
    iput-boolean p9, p0, LX/7np;->A03:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
