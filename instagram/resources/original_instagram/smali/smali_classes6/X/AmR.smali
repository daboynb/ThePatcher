.class public final synthetic LX/AmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BUN;


# direct methods
.method public synthetic constructor <init>(LX/BUN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AmR;->A01:LX/BUN;

    iput p2, p0, LX/AmR;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/AmR;->A01:LX/BUN;

    iget v9, p0, LX/AmR;->A00:I

    iget-object v8, v0, LX/BUN;->A00:LX/BSo;

    iget-object v0, v8, LX/BSo;->A0c:LX/26N;

    iget-object v7, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v9, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v8, LX/BSo;->A0C:LX/Amy;

    if-eqz v0, :cond_1

    sget-object v3, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v0, v3}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ldw;

    invoke-interface {v0, v9}, LX/Ldw;->EjE(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_1

    :cond_3
    iget-object v2, v8, LX/BSo;->A0D:LX/Ao0;

    if-eqz v2, :cond_1

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v3, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao0;->A00()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method
