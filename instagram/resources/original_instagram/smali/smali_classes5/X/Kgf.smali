.class public final LX/Kgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# static fields
.field public static A01:LX/Kgf;

.field public static A02:LX/Kgf;

.field public static A03:LX/Kgf;

.field public static A04:LX/Kgf;

.field public static A05:LX/Kgf;

.field public static A06:LX/Kgf;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Kgf;

    invoke-direct {v0, v1}, LX/Kgf;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Kgf;->A01:LX/Kgf;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Kgf;

    invoke-direct {v0, v1}, LX/Kgf;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Kgf;->A04:LX/Kgf;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Kgf;

    invoke-direct {v0, v1}, LX/Kgf;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Kgf;->A03:LX/Kgf;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Kgf;

    invoke-direct {v0, v1}, LX/Kgf;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Kgf;->A02:LX/Kgf;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Kgf;

    invoke-direct {v0, v1}, LX/Kgf;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Kgf;->A05:LX/Kgf;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Kgf;

    invoke-direct {v0, v1}, LX/Kgf;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Kgf;->A06:LX/Kgf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kgf;->A00:Ljava/lang/Integer;

    return-void
.end method
