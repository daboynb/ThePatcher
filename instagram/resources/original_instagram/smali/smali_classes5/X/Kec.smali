.class public final synthetic LX/Kec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldz;


# instance fields
.field public final synthetic A00:LX/BWo;


# direct methods
.method public synthetic constructor <init>(LX/BWo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kec;->A00:LX/BWo;

    return-void
.end method


# virtual methods
.method public final EXv(Z)V
    .locals 3

    iget-object v2, p0, LX/Kec;->A00:LX/BWo;

    if-eqz p1, :cond_0

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BWo;->A05(Ljava/lang/Integer;[F)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
