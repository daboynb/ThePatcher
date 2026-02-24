.class public final LX/VFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K6T;I)V
    .locals 0

    iput p2, p0, LX/VFf;->$t:I

    iput-object p1, p0, LX/VFf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v1, p0, LX/VFf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6T;

    iget-object v2, v0, LX/K6T;->A03:LX/1eX;

    iget-object v1, v0, LX/K6T;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/K6T;->A00:LX/TsK;

    invoke-virtual {v2, v0, v1}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6T;

    iget-object v1, v0, LX/K6T;->A03:LX/1eX;

    iget-object v0, v0, LX/K6T;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    return-void
.end method
