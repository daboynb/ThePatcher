.class public final LX/VCn;
.super LX/DIT;
.source ""

# interfaces
.implements LX/OoJ;


# static fields
.field public static final zzb:LX/eUp;

.field public static final zzd:LX/VCn;


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:LX/PA8;

.field public zzi:LX/Pat;

.field public zzj:LX/VE4;

.field public zzk:Z

.field public zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/cNm;

    invoke-direct {v0}, LX/cNm;-><init>()V

    sput-object v0, LX/VCn;->zzb:LX/eUp;

    new-instance v1, LX/VCn;

    invoke-direct {v1}, LX/VCn;-><init>()V

    sput-object v1, LX/VCn;->zzd:LX/VCn;

    const-class v0, LX/VCn;

    invoke-static {v1, v0}, LX/DIT;->A09(LX/DIT;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIT;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/VCn;->zzf:Ljava/lang/String;

    invoke-static {}, LX/DIT;->A05()LX/DHt;

    move-result-object v0

    iput-object v0, p0, LX/VCn;->zzh:LX/PA8;

    invoke-static {}, LX/DIT;->A06()LX/DIK;

    move-result-object v0

    iput-object v0, p0, LX/VCn;->zzi:LX/Pat;

    return-void
.end method

.method public static synthetic A00()LX/VCn;
    .locals 1

    sget-object v0, LX/VCn;->zzd:LX/VCn;

    return-object v0
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 11

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/VCn;->zzd:LX/VCn;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/V8k;

    invoke-direct {v0, v1}, LX/V8k;-><init>(LX/cNm;)V

    return-object v0

    :cond_2
    new-instance v0, LX/VCn;

    invoke-direct {v0}, LX/VCn;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    sget-object v3, LX/cNg;->A00:LX/OoI;

    const-string v4, "zzh"

    sget-object v5, LX/cNe;->A00:LX/OoI;

    const-string v6, "zzi"

    const-class v7, LX/DIS;

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VCn;->zzd:LX/VCn;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {v1, v0, v2}, LX/DIT;->A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
