.class public final LX/MWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# static fields
.field public static final A00:LX/MWa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWa;

    invoke-direct {v0}, LX/MWa;-><init>()V

    sput-object v0, LX/MWa;->A00:LX/MWa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v3, LX/00A;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/L5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/L5l;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/L5l;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/L5l;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/L5l;->A03:Ljava/lang/Integer;

    sget-object v1, LX/Ida;->A0B:LX/Ida;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    return-void
.end method
