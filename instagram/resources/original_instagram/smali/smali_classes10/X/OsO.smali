.class public final LX/OsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaK;


# instance fields
.field public final synthetic A00:LX/E8L;


# direct methods
.method public constructor <init>(LX/E8L;)V
    .locals 0

    iput-object p1, p0, LX/OsO;->A00:LX/E8L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqh(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/OsO;->A00:LX/E8L;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/E8L;->A0C:LX/Rbc;

    :goto_0
    iput-object v0, v1, LX/E8L;->A04:LX/Rbc;

    return-void

    :cond_0
    iget-object v0, v1, LX/E8L;->A0D:LX/Rbc;

    goto :goto_0
.end method
