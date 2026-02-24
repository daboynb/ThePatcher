.class public final LX/Aql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .locals 0

    iput p3, p0, LX/Aql;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/Aql;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Aql;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Aql;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Aql;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
