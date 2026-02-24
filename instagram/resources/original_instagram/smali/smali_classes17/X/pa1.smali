.class public interface abstract LX/pa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltj;


# static fields
.field public static final A00:LX/CON;

.field public static final A01:LX/Ccx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ccx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pa1;->A01:LX/Ccx;

    new-instance v0, LX/CON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pa1;->A00:LX/CON;

    return-void
.end method
