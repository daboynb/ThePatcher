.class public final synthetic LX/Kqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HDk;


# direct methods
.method public synthetic constructor <init>(LX/HDk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqu;->A00:LX/HDk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kqu;->A00:LX/HDk;

    iget-object v1, v0, LX/HDk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    return-void
.end method
