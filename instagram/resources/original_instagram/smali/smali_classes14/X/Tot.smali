.class public final LX/Tot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0af;


# instance fields
.field public final synthetic A00:LX/2sT;


# direct methods
.method public constructor <init>(LX/2sT;)V
    .locals 0

    iput-object p1, p0, LX/Tot;->A00:LX/2sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfX(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tot;->A00:LX/2sT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2sT;->A01:Z

    iput-object p1, v1, LX/2sT;->A00:Ljava/lang/Integer;

    return-void
.end method
