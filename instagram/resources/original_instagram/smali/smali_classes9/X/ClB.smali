.class public final LX/ClB;
.super LX/Ck6;
.source ""


# static fields
.field public static final zzb:LX/ClB;


# instance fields
.field public zzd:LX/Pan;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/ClB;

    invoke-direct {v3}, LX/ClB;-><init>()V

    sput-object v3, LX/ClB;->zzb:LX/ClB;

    const-class v2, LX/ClB;

    iget v1, v3, LX/Ck6;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v3, LX/Ck6;->zzd:I

    sget-object v0, LX/Ck6;->zzb:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ck6;-><init>()V

    sget-object v0, LX/NvT;->A03:LX/NvT;

    iput-object v0, p0, LX/ClB;->zzd:LX/Pan;

    return-void
.end method
