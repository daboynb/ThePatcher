.class public final LX/Vdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YaE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YaE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vdh;->A00:LX/YaE;

    iput-object p2, p0, LX/Vdh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vdh;->A00:LX/YaE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/YaE;->EX7()V

    iget-object v0, p0, LX/Vdh;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/YaE;->FDo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
