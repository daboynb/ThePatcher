.class public final LX/Vjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tdp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Tdp;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/Vjn;->A01:LX/Tdp;

    iput-object p2, p0, LX/Vjn;->A02:Ljava/lang/String;

    iput p4, p0, LX/Vjn;->A00:I

    iput-object p3, p0, LX/Vjn;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vjn;->A01:LX/Tdp;

    iget-object v3, v0, LX/Tdp;->A00:LX/Xwo;

    iget-object v2, p0, LX/Vjn;->A02:Ljava/lang/String;

    iget v1, p0, LX/Vjn;->A00:I

    iget-object v0, p0, LX/Vjn;->A03:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
