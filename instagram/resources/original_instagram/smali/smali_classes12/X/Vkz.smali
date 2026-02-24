.class public final LX/Vkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tdp;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Tdp;Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 0

    iput-object p1, p0, LX/Vkz;->A01:LX/Tdp;

    iput-object p2, p0, LX/Vkz;->A02:Ljava/lang/Exception;

    iput-boolean p5, p0, LX/Vkz;->A04:Z

    iput p4, p0, LX/Vkz;->A00:I

    iput-object p3, p0, LX/Vkz;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Vkz;->A01:LX/Tdp;

    iget-object v4, v0, LX/Tdp;->A00:LX/Xwo;

    iget-object v3, p0, LX/Vkz;->A02:Ljava/lang/Exception;

    iget-boolean v2, p0, LX/Vkz;->A04:Z

    iget v1, p0, LX/Vkz;->A00:I

    iget-object v0, p0, LX/Vkz;->A03:Ljava/util/Map;

    invoke-interface {v4, v3, v0, v1, v2}, LX/Xwo;->EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method
