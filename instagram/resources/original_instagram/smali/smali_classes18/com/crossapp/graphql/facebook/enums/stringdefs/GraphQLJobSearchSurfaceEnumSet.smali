.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchSurfaceEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11d

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0H()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/C9t;->A04(Ljava/lang/Object;)V

    invoke-static {}, LX/C9H;->A15()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9t;->A0R()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9H;->A1P()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9t;->A0L()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9H;->A1Q()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9t;->A0G()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9H;->A1E()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9t;->A0V()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/C9H;->A1a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10e

    const/16 v0, 0xf

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchSurfaceEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchSurfaceEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
