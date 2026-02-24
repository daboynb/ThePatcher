.class public final LX/CjH;
.super LX/NYE;
.source ""


# instance fields
.field public A00:LX/Ck6;

.field public A01:LX/Ck6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()LX/Ck6;
    .locals 3

    iget-object v2, p0, LX/CjH;->A00:LX/Ck6;

    iget v1, v2, LX/Ck6;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, LX/M3c;->A02:LX/M3c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M3c;->A00(Ljava/lang/Class;)LX/Oqv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Oqv;->GY4(Ljava/lang/Object;)V

    iget v1, v2, LX/Ck6;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/Ck6;->zzd:I

    :cond_0
    iget-object v0, p0, LX/CjH;->A00:LX/Ck6;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/ClB;->zzb:LX/ClB;

    new-instance v2, LX/CjH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CjH;->A01:LX/Ck6;

    iget v1, v0, LX/Ck6;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/ClB;

    invoke-direct {v0}, LX/ClB;-><init>()V

    iput-object v0, v2, LX/CjH;->A00:LX/Ck6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/CjH;->A00()LX/Ck6;

    move-result-object v0

    iput-object v0, v2, LX/CjH;->A00:LX/Ck6;

    return-object v2
.end method
