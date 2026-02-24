.class public final LX/idl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocu;


# instance fields
.field public final synthetic A00:LX/RI0;


# direct methods
.method public constructor <init>(LX/RI0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/idl;->A00:LX/RI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/idl;->A00:LX/RI0;

    invoke-virtual {v0, p1}, LX/RI0;->A0C(Ljava/lang/Exception;)V

    return-void
.end method
