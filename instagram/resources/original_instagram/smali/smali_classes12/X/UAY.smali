.class public final synthetic LX/UAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CW4;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/CW4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UAY;->A01:LX/CW4;

    iput-boolean p3, p0, LX/UAY;->A02:Z

    iput-object p1, p0, LX/UAY;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/UAY;->A03:Z

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 7

    iget-object v6, p0, LX/UAY;->A01:LX/CW4;

    iget-boolean v5, p0, LX/UAY;->A02:Z

    iget-object v4, p0, LX/UAY;->A00:Landroid/app/Activity;

    iget-boolean v3, p0, LX/UAY;->A03:Z

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/CW4;->A0C()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v2, v0, :cond_2

    if-nez v5, :cond_2

    const v1, 0x7f130f89

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/KwF;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_0

    if-nez v3, :cond_0

    const v1, 0x7f1348c8

    goto :goto_0
.end method
