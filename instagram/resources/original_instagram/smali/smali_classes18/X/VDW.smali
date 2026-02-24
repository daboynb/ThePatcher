.class public final LX/VDW;
.super LX/DIT;
.source ""

# interfaces
.implements LX/OoJ;


# static fields
.field public static final zzb:LX/VDW;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/VDW;

    invoke-direct {v1}, LX/VDW;-><init>()V

    sput-object v1, LX/VDW;->zzb:LX/VDW;

    const-class v0, LX/VDW;

    invoke-static {v1, v0}, LX/DIT;->A09(LX/DIT;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIT;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/VDW;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/VDW;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/V9a;
    .locals 1

    sget-object v0, LX/VDW;->zzb:LX/VDW;

    invoke-virtual {v0}, LX/DIT;->A0I()LX/DHh;

    move-result-object v0

    check-cast v0, LX/V9a;

    return-object v0
.end method

.method public static synthetic A01()LX/VDW;
    .locals 1

    sget-object v0, LX/VDW;->zzb:LX/VDW;

    return-object v0
.end method

.method public static synthetic A03(LX/VDW;)V
    .locals 2

    const-string v1, "com.instagram.android"

    iget v0, p0, LX/VDW;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/VDW;->zzd:I

    iput-object v1, p0, LX/VDW;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0B(LX/VDW;I)V
    .locals 1

    iget v0, p0, LX/VDW;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/VDW;->zzd:I

    iput p1, p0, LX/VDW;->zzg:I

    return-void
.end method

.method public static synthetic A0C(LX/VDW;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/VDW;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/VDW;->zzd:I

    iput-object p1, p0, LX/VDW;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/VDW;->zzb:LX/VDW;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/V9a;

    invoke-direct {v0, v1}, LX/V9a;-><init>(LX/XNW;)V

    return-object v0

    :cond_2
    new-instance v0, LX/VDW;

    invoke-direct {v0}, LX/VDW;-><init>()V

    return-object v0

    :cond_3
    const-string v3, "zzd"

    const-string v2, "zze"

    const-string v1, "zzf"

    const-string v0, "zzg"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VDW;->zzb:LX/VDW;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    invoke-static {v1, v0, v2}, LX/DIT;->A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
