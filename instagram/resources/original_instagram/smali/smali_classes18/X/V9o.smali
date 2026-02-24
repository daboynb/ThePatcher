.class public final LX/V9o;
.super LX/DIT;
.source ""

# interfaces
.implements LX/OoJ;


# static fields
.field public static final zzb:LX/V9o;


# instance fields
.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/V9o;

    invoke-direct {v1}, LX/V9o;-><init>()V

    sput-object v1, LX/V9o;->zzb:LX/V9o;

    const-class v0, LX/V9o;

    invoke-static {v1, v0}, LX/DIT;->A09(LX/DIT;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DIT;-><init>()V

    return-void
.end method

.method public static synthetic A00()LX/V9o;
    .locals 1

    sget-object v0, LX/V9o;->zzb:LX/V9o;

    return-object v0
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, LX/V9o;->zzb:LX/V9o;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/V8o;

    invoke-direct {v0, v1}, LX/V8o;-><init>(LX/XO9;)V

    return-object v0

    :cond_2
    new-instance v0, LX/V9o;

    invoke-direct {v0}, LX/V9o;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v0, "zze"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/V9o;->zzb:LX/V9o;

    const/16 v0, 0xc3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DIT;->A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
