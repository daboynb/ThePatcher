.class public final synthetic LX/Azm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wZ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/8wZ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Azm;->A00:LX/8wZ;

    iput-object p2, p0, LX/Azm;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Azm;->A00:LX/8wZ;

    iget-object v3, p0, LX/Azm;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/8wZ;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/8wZ;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8wZ;->A02:LX/Bak;

    check-cast v0, LX/8wY;

    iget-object v2, v0, LX/8wY;->A00:LX/8vM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, LX/8vM;->A0F(LX/8vM;)V

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v2, v3, v0, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/8vM;->A0K(LX/8vM;Ljava/lang/Object;II)V

    iget-object v2, v2, LX/8vM;->A0n:LX/5lW;

    new-instance v1, LX/fkv;

    invoke-direct {v1}, LX/fkv;-><init>()V

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_0
    return-void
.end method
