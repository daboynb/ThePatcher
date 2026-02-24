.class public final synthetic LX/EqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Enj;


# direct methods
.method public synthetic constructor <init>(LX/Enj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EqL;->A00:LX/Enj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EqL;->A00:LX/Enj;

    iget-object v1, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, v0, LX/Enj;->A0N:LX/Eo2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method
