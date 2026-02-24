.class public final synthetic LX/Khi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfh;


# instance fields
.field public final synthetic A00:LX/EKk;

.field public final synthetic A01:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(LX/EKk;LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Khi;->A01:LX/Dlt;

    iput-object p1, p0, LX/Khi;->A00:LX/EKk;

    return-void
.end method


# virtual methods
.method public final EAC(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, LX/Khi;->A01:LX/Dlt;

    iget-object v1, p0, LX/Khi;->A00:LX/EKk;

    iget-object v0, v0, LX/Dlt;->A0f:LX/Dz2;

    iget-object v2, v0, LX/Dz2;->A02:LX/Dyz;

    iget-boolean v0, v1, LX/EKk;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v1, v0, LX/Dyx;->A0T:Z

    return-void
.end method
